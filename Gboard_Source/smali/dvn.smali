.class public final synthetic Ldvn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ldvt;


# direct methods
.method public constructor <init>(Ldvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvn;->a:Ldvt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ldvn;->a:Ldvt;

    .line 1
    invoke-virtual {p1}, Ldvt;->a()V

    return-void
.end method
