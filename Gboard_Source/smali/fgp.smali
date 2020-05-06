.class final synthetic Lfgp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfgu;


# direct methods
.method public constructor <init>(Lfgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgp;->a:Lfgu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfgp;->a:Lfgu;

    .line 1
    invoke-virtual {p1}, Lfgu;->a()V

    return-void
.end method
