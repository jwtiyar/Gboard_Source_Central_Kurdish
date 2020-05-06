.class final synthetic Ldto;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ldtt;


# direct methods
.method public constructor <init>(Ldtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldto;->a:Ldtt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ldto;->a:Ldtt;

    .line 1
    invoke-virtual {p1}, Ldtt;->finish()V

    return-void
.end method
