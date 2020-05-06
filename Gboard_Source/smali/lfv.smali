.class public final Llfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llfr;


# direct methods
.method private constructor <init>(Llfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfv;->a:Llfr;

    return-void
.end method

.method public static a(Lpxq;)Llfv;
    .locals 2

    new-instance v0, Llfv;

    new-instance v1, Llga;

    .line 2
    invoke-direct {v1, p0}, Llga;-><init>(Lpxq;)V

    .line 3
    invoke-direct {v0, v1}, Llfv;-><init>(Llfr;)V

    return-object v0
.end method
