.class final synthetic Leld;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Leli;


# direct methods
.method public constructor <init>(Leli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leld;->a:Leli;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Leld;->a:Leli;

    sub-int/2addr p4, p2

    .line 1
    invoke-virtual {p1, p4}, Leli;->b(I)V

    return-void
.end method
