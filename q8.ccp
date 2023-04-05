#include <stdio.h>

int main() {
    int arr[100], freq[100];
    int size, i, j, count;

    printf("Enter size of array: ");
    scanf("%d", &size);

    // Input array elements
    printf("Enter elements in array:\n");
    for(i=0; i<size; i++) {
        scanf("%d", &arr[i]);
        freq[i] = -1;
    }

    // Count frequency of each element
    for(i=0; i<size; i++) {
        count = 1;
        for(j=i+1; j<size; j++) {
            if(arr[i]==arr[j]) {
                count++;
                freq[j] = 0;
            }
        }
        if(freq[i] != 0) {
            freq[i] = count;
        }
    }
// Print frequency of each element
    printf("\nFrequency of all elements in array:\n");
    for(i=0; i<size; i++) {
        if(freq[i] != 0) {
            printf("%d occurs %d times\n", arr[i], freq[i]);
        }
    }

    return 0;
}
