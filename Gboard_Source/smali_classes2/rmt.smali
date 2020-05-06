.class final Lrmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrmu;


# direct methods
.method public constructor <init>(Lrmu;)V
    .locals 0

    iput-object p1, p0, Lrmt;->a:Lrmu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrmt;->a:Lrmu;

    iget-object v0, v0, Lrmu;->b:Lrni;

    iget-object v1, v0, Lrni;->b:Lrnf;

    iget-object v2, v0, Lrni;->o:Lrnp;

    iget-object v0, v0, Lrni;->p:Ljava/lang/String;

    new-instance v3, Lrmz;

    .line 2
    invoke-direct {v3, v1, v2, v0}, Lrmz;-><init>(Lrnf;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lrnf;->a(Lrnj;)V

    return-void
.end method
