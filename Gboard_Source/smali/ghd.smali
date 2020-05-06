.class public final Lghd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:[I


# direct methods
.method public constructor <init>(Ljava/lang/Object;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lghd;->b:[I

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;[I)Lghd;
    .locals 1

    new-instance v0, Lghd;

    .line 2
    invoke-direct {v0, p0, p1}, Lghd;-><init>(Ljava/lang/Object;[I)V

    return-object v0
.end method
