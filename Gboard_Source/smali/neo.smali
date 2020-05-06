.class final synthetic Lneo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final a:Lneu;


# direct methods
.method public constructor <init>(Lneu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneo;->a:Lneu;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    iget-object p1, p0, Lneo;->a:Lneu;

    iget-object p1, p1, Lneu;->j:Lnel;

    iput-object p2, p1, Lnel;->c:Landroid/view/WindowInsets;

    return-object p2
.end method
