#include <stdio.h>

int main() {
    int arr[10], even[10], odd[10];
    int i, j = 0, k = 0, n;

    printf("Enter the number of elements in the array: ");
    scanf("%d", &n);

    printf("Enter the elements of the array: \n");
    for (i = 0; i < n; i++) {
        scanf("%d", &arr[i]);
    }

    for (i = 0; i < n; i++) {
        if (arr[i] % 2 == 0) {
            even[j] = arr[i];
            j++;
        } else {
            odd[k] = arr[i];
 k++;
        }
    }

    printf("\nEven elements in the array are: ");
    for (i = 0; i < j; i++) {
        printf("%d ", even[i]);
    }

    printf("\nOdd elements in the array are: ");
    for (i = 0; i < k; i++) {
        printf("%d ", odd[i]);
    }

    return 0;
}
