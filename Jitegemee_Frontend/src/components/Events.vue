<script setup>
import { ref } from 'vue'
import { useEventsStore } from '../stores/events'
const eventsStore = useEventsStore()
const events = eventsStore.events
</script>

<template>
    <v-container>
        <v-row>
            <v-col md="4" v-for="event in events">
                <v-card color="indigo-lighten-2">
                    <v-card-item>
                        <v-card-title>{{ event.name }}</v-card-title>

                        <v-card-subtitle>{{ event.image }}</v-card-subtitle>
                    </v-card-item>
                    <v-card-text>
                        {{ event.date }}
                    </v-card-text>
                    <v-card-text>
                        {{ event.location }}
                    </v-card-text>
                    <v-card-text>
                        {{ event.category }}
                    </v-card-text>

                </v-card>
            </v-col>
        </v-row>
    </v-container>
</template>