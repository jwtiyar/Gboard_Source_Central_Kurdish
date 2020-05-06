.class public final Lakp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laln;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-static {p1}, Larc;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to load composition."

    .line 5
    invoke-static {v0, p1}, Laqz;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to parse composition"

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
