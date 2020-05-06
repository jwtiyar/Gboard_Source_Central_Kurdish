.class final Lrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lrn;


# direct methods
.method public constructor <init>(Lrn;)V
    .locals 0

    iput-object p1, p0, Lrm;->a:Lrn;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lrm;->a:Lrn;

    .line 2
    invoke-virtual {v0}, Lrn;->d()V

    return-void
.end method
