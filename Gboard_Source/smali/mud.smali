.class final Lmud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmtq;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmtq;

    invoke-direct {v0}, Lmtq;-><init>()V

    iput-object v0, p0, Lmud;->b:Lmtq;

    iput-object p1, p0, Lmud;->a:Landroid/content/Context;

    return-void
.end method
