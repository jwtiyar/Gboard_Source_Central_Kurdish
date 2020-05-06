.class final synthetic Ldtv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ldty;


# direct methods
.method public constructor <init>(Ldty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtv;->a:Ldty;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ldtv;->a:Ldty;

    .line 1
    invoke-virtual {p1}, Ldty;->a()V

    .line 2
    invoke-virtual {p1}, Ldty;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Ldtt;

    .line 3
    invoke-virtual {p1}, Ldtt;->finish()V

    return-void
.end method
