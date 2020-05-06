.class public final Lenw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkah;

.field public final b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lkah;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenw;->a:Lkah;

    iput-boolean p2, p0, Lenw;->b:Z

    iput-boolean p2, p0, Lenw;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lenw;->c:Z

    iget-boolean v1, p0, Lenw;->b:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
