import { ref, computed } from "vue";
import { defineStore } from "pinia";

export const useEventsStore = defineStore("events", () => {
  const events = ref([
    {
      name: "Community Service",
      image: "School of Computing and Engineering",
      date: "Best course for computer enthusiasts",
      location: "July 2025",
      category: "",
    },
    {
      name: "Hackathon",
      image: "School of Medicine and Surgery",
      date: "Best course for learning about the human body",
      location: "September 2025",
      category: "",
    },
    {
      name: "Voluntery Service",
      image: "Institute of Mathematics",
      date: "Make data make sense",
      location: "July 2025",
      category: "",
    },
    {
      name: "Coding Bootcamp",
      image: "School of Computing and Engineering",
      date: "Best course for machinery",
      location: "July 2025",
      category: "",
    },
    {
      name: "InterSchool Sports Event",
      image: "School of Computing and Engineerings",
      date: "How to combine IT in Business",
      location: "April 2026",
      category: "",
    },
    {
      name: "Architecture",
      image: "Institute of Mathematics",
      date: "Learn to design the best architecture",
      location: "July 2025",
      category: "",
    },
    {
      name: "Communications",
      image: "School of Humanities and Social Sciences",
      date: "Learn to be a good communicator",
      location: "July 2025",
      category: "",
    },
    {
      name: "Hospitality and Tourism",
      image: "School of Hospitality and Tourism",
      date: "Service industry made better",
      location: "September 2025",
      category: "",
    },
    {
      name: "Financial Engineering",
      image: "Institute of Mathematics",
      date: "Best for finance enthusiasts",
      location: "July 2025",
      category: "",
    },
  ]);

  return { events };
});
