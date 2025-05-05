<template>
  <Head title="Welcome" />
  <h1>Welcome</h1>
  <p>Hello {{ user.name }}, welcome to your first Inertia app!</p>

</template>

<script setup lang="ts">
import { Head } from '@inertiajs/vue3'

type User = {
  name: string
}

defineProps({ user: User })
</script>