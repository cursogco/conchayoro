import { blackFridayFlag } from '@/app/flags';

export default async function Page() {
  const black_friday = await blackFridayFlag();

  return (
    <html>
      <body>
        <div>
          <h1> Welcome to the ConchaYOro App - deploy v2</h1>
        </div>
      </body>
    </html>
  )
};
