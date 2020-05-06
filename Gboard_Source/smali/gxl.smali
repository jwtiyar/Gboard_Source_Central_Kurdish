.class public final Lgxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgxj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgyb;Lkqk;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lgxj;

    .line 2
    new-instance v1, Lgxr;

    invoke-direct {v1, p1}, Lgxr;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p2, p3, p4}, Lgxj;-><init>(Lgxr;Lgyb;Lkqk;Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgxl;->a:Lgxj;

    return-void
.end method
