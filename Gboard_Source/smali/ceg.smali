.class public Lceg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoe;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lceg;->b:I

    iput-boolean p2, p0, Lceg;->a:Z

    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 2
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    new-instance v1, Lceg;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lceg;-><init>(IZ)V

    .line 3
    invoke-virtual {v0, v1}, Lkok;->a(Lkoe;)V

    return-void
.end method
