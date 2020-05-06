.class public final Lbjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbjg;->a:I

    iput-boolean p2, p0, Lbjg;->b:Z

    return-void
.end method

.method static a(I)Lbjg;
    .locals 2

    new-instance v0, Lbjg;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, v1}, Lbjg;-><init>(IZ)V

    return-object v0
.end method

.method static b(I)Lbjg;
    .locals 2

    new-instance v0, Lbjg;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lbjg;-><init>(IZ)V

    return-object v0
.end method
