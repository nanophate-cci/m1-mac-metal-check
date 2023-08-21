import Metal

func checkMetalDevice() {
    guard let _ = MTLCreateSystemDefaultDevice() else {
        print("Failed to get the system's default Metal device.")
        // Exit with non-zero status to indicate a failure.
        exit(1)
    }
    print("Metal device is linked successfully.")
}

checkMetalDevice()
