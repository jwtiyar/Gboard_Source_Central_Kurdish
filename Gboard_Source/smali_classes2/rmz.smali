.class final Lrmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnj;


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lrnf;


# direct methods
.method public constructor <init>(Lrnf;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrmz;->c:Lrnf;

    iput-object p2, p0, Lrmz;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lrmz;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lrmz;->c:Lrnf;

    iget-object v1, v0, Lrnf;->a:Lrns;

    iget-object v0, v0, Lrnf;->d:Lrni;

    iget-object v2, p0, Lrmz;->a:Lorg/chromium/net/UrlResponseInfo;

    iget-object v3, p0, Lrmz;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v0, v2, v3}, Lrns;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    return-void
.end method
