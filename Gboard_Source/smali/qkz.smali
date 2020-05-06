.class public final Lqkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqky;

.field final b:Z


# direct methods
.method public constructor <init>(Lqky;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decompressor"

    .line 2
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqkz;->a:Lqky;

    iput-boolean p2, p0, Lqkz;->b:Z

    return-void
.end method
