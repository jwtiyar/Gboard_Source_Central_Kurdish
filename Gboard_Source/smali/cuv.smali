.class public final synthetic Lcuv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

.field private final b:Lcvq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;Lcvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuv;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    iput-object p2, p0, Lcuv;->b:Lcvq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcuv;->a:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    iget-object v0, p0, Lcuv;->b:Lcvq;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:Lcwk;

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1}, Lcwk;->a(Lcvq;Z)V

    return-void
.end method
