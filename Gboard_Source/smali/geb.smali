.class final synthetic Lgeb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lged;

.field private final b:Lgdq;


# direct methods
.method public constructor <init>(Lged;Lgdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeb;->a:Lged;

    iput-object p2, p0, Lgeb;->b:Lgdq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lgeb;->a:Lged;

    iget-object v0, p0, Lgeb;->b:Lgdq;

    iget-object v1, p1, Lged;->c:Lgdl;

    .line 1
    sget-object v2, Lovq;->d:Lovq;

    invoke-virtual {v1, v0, v2}, Lgdl;->a(Lgdq;Lovq;)V

    .line 2
    invoke-virtual {p1}, Lged;->dismiss()V

    return-void
.end method
