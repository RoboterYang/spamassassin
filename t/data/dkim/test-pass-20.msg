DKIM-Signature: v=1; a=rsa-sha256; c=simple/simple; d=
	sa-test.spamassassin.org; h=from:to:subject:message-id:date
	:mime-version:content-type; s=t0512; bh=15pFrAvOGi+eHKJgB6psh6iI
	BCbvYSuhPj+wQn6C7Ss=; b=XaUxvujH+n+i0ABzd5x1ItymfUliXUaW3CuyMCIG
	aMalpjxOZsu95GzcVpGsIE5qX5RY4ENP3cn6hfs634FDHw==
From: SpamAssassin Test <test@sa-test.spamassassin.org>
To: undisclosed-recipients:;
Subject: test message 19
X-Foobar: it's really test 20 but with crlf added
Message-ID: <4A294538.10002@spamassassin.org>
Date: Mon, 08 Jun 2009 12:00:00 +0000
MIME-Version: 1.0
Content-Type: text/plain; charset=us-ascii

testing
