.class final synthetic Lfyq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfyr;

.field private final b:Ldgn;


# direct methods
.method public constructor <init>(Lfyr;Ldgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyq;->a:Lfyr;

    iput-object p2, p0, Lfyq;->b:Ldgn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfyq;->a:Lfyr;

    iget-object v0, p0, Lfyq;->b:Ldgn;

    iget-object p1, p1, Lfyr;->t:Ljso;

    .line 1
    invoke-interface {p1, v0}, Ljso;->a(Ljava/lang/Object;)V

    return-void
.end method
