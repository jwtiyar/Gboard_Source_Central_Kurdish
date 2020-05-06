.class public Ljuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoe;


# instance fields
.field public final a:Ljuq;


# direct methods
.method private constructor <init>(Ljuq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuk;->a:Ljuq;

    return-void
.end method

.method public static a(Ljuq;)V
    .locals 2

    .line 2
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    new-instance v1, Ljuk;

    invoke-direct {v1, p0}, Ljuk;-><init>(Ljuq;)V

    invoke-virtual {v0, v1}, Lkok;->a(Lkoe;)V

    return-void
.end method
