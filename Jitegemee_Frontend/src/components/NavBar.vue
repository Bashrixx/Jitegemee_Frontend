<template>
<v-app-bar color = "indigo">
    <v-app-bar-title>Jitegemee University</v-app-bar-title>
    <v-btn to="/" color="grey"> Home</v-btn>
    <v-btn to="/aboutus" color="grey"> About Us</v-btn>
    <v-btn to="/courses" color="grey"> Courses</v-btn>
    <v-btn to="/apply" color="grey"> Apply</v-btn>
    <v-btn to="/events" color="grey"> Events</v-btn>
    <v-btn to="/studentlife" color="grey"> Student Life</v-btn>
    <v-btn to="/library" color="grey"> Library</v-btn>
    <v-btn to="/contactus" color="grey"> Contact Us</v-btn>
    <!-- <v-btn to="/welcome" color="grey"> Welcome</v-btn> -->
    <!-- <v-btn to="/signup" color="grey"> Sign Up</v-btn> -->

    <template v-if="!isLoggedIn">
      <v-btn to="/login" color="grey">Log In</v-btn>
      <v-btn to="/signup" color="grey">Sign Up</v-btn>
    </template>

    <template v-else>
      <v-btn to="/welcome" color="grey">Welcome</v-btn>
      <v-btn color="grey" @click="logout">Logout</v-btn>
    </template>
</v-app-bar>

</template>

<script setup>
import { ref, onMounted } from 'vue'
import { useRouter } from 'vue-router'

const isLoggedIn = ref(false)
const router = useRouter()

onMounted(() => {
  isLoggedIn.value = localStorage.getItem('isLoggedIn') === 'true'
})
window.addEventListener("storage", () => {
  isLoggedIn.value = localStorage.getItem('isLoggedIn') === 'true'
})

function logout() {
  localStorage.removeItem('isLoggedIn')
  router.push('/login')
  isLoggedIn.value = false
}
</script>
