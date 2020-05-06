.class public Lkcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoe;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 2
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    new-instance v1, Lkcz;

    invoke-direct {v1}, Lkcz;-><init>()V

    invoke-virtual {v0, v1}, Lkok;->a(Lkoe;)V

    return-void
.end method
