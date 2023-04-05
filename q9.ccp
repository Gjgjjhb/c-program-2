#include <stdio.h>

#define SIZE 10  // Size of the array

int main() {
    int arr[SIZE] = {5, 2, 9, 1, 3, 6, 8, 4, 7, 0};  // Initialize array with random values

    // Display the original array
    printf("Original array:\n");
    for (int i = 0; i < SIZE; i++) {
        printf("%d ", arr[i]);
    }
    printf("\n");

    // Sort the array in descending order
    for (int i = 0; i < SIZE; i++) {
        for (int j = i + 1; j < SIZE; j++) {
            if (arr[i] < arr[j]) {
                int temp = arr[i];
                arr[i] = arr[j];
                arr[j] = temp;
            }
        }
    }

    // Display the sorted array
    printf("Sorted array in descending order:\n");
    for (int i = 0; i < SIZE; i++) {
        printf("%d ", arr[i]);
    }
    printf("\n");

    return 0;
}
