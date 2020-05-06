.class final synthetic Lcwb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcwc;

.field private final b:Lcvq;


# direct methods
.method public constructor <init>(Lcwc;Lcvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwb;->a:Lcwc;

    iput-object p2, p0, Lcwb;->b:Lcvq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcwb;->a:Lcwc;

    iget-object v0, p0, Lcwb;->b:Lcvq;

    .line 1
    invoke-virtual {p1, v0}, Lcwc;->b(Lcvq;)V

    return-void
.end method
