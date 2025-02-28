import React from "react";
import { Button } from "@/components/ui/button";

const ExampleWebsite = () => {
  return (
    <div className="min-h-screen flex flex-col items-center justify-center bg-gray-100 p-4">
      <div className="bg-white p-6 rounded-2xl shadow-lg max-w-md text-center">
        <h1 className="text-2xl font-bold mb-4">Welcome to My Example Website</h1>
        <p className="text-gray-600 mb-6">This is a simple example of a React-based website with Tailwind CSS.</p>
        <Button className="px-6 py-2 text-lg">Click Me</Button>
      </div>
    </div>
  );
};

export default ExampleWebsite;
