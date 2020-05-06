.class final Lbzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzk;->a:Landroid/content/Context;

    sget-object p1, Lcam;->a:Lcan;

    .line 2
    invoke-static {p1}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lbzk;->b:Lrbz;

    return-void
.end method
