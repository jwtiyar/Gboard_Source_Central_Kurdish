.class final synthetic Lggb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lggg;


# direct methods
.method public constructor <init>(Lggg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggb;->a:Lggg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lggb;->a:Lggg;

    iget-object p1, p1, Lggg;->b:Lggh;

    .line 1
    invoke-interface {p1}, Lggh;->g()V

    return-void
.end method
