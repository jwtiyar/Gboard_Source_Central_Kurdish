.class public final Lmpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrfh;


# direct methods
.method public constructor <init>(Lrff;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrfh;

    invoke-direct {v0, p1}, Lrfh;-><init>(Lrff;)V

    iput-object v0, p0, Lmpc;->a:Lrfh;

    return-void
.end method
