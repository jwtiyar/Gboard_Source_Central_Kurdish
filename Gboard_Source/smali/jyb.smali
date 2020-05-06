.class public final synthetic Ljyb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljyk;


# direct methods
.method public constructor <init>(Ljyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyb;->a:Ljyk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljyb;->a:Ljyk;

    .line 1
    sget-object v0, Ljyj;->a:Ljyj;

    invoke-virtual {p1, v0}, Ljyk;->a(Ljyj;)V

    return-void
.end method
