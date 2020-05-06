.class final synthetic Leuo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Leup;


# direct methods
.method public constructor <init>(Leup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuo;->a:Leup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Leuo;->a:Leup;

    .line 1
    invoke-virtual {p1}, Leup;->dismiss()V

    return-void
.end method
