.class final synthetic Lgku;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgky;


# direct methods
.method public constructor <init>(Lgky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgku;->a:Lgky;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lgku;->a:Lgky;

    iget-object v0, p1, Lgky;->b:Landroid/content/Context;

    const v1, 0x7f130fc7

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgkw;

    invoke-direct {v2, p1}, Lgkw;-><init>(Lgky;)V

    const-string p1, ""

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, p1, v1, v2, v3}, Ljmq;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
