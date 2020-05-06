.class public final Ldzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldzr;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldzj;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzp;->a:Landroid/content/Context;

    new-instance v0, Ldzr;

    .line 2
    invoke-direct {v0, p1, p2, p5, p3}, Ldzr;-><init>(Landroid/content/Context;Ldzj;II)V

    iput-object v0, p0, Ldzp;->b:Ldzr;

    iput p4, p0, Ldzp;->c:I

    return-void
.end method
