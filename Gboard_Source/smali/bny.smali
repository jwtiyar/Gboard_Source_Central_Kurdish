.class public final Lbny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object p1

    iput-object p1, p0, Lbny;->a:Lkan;

    return-void
.end method
