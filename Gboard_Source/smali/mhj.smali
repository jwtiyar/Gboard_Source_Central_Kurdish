.class final Lmhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 2

    .line 2
    check-cast p1, Ljava/io/IOException;

    new-instance v0, Lmhg;

    const/4 v1, 0x4

    .line 3
    invoke-direct {v0, v1, p1}, Lmhg;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method
