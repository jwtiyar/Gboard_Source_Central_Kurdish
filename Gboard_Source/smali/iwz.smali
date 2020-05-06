.class final synthetic Liwz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lixa;


# direct methods
.method public constructor <init>(Lixa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwz;->a:Lixa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Liwz;->a:Lixa;

    iget-object p1, p1, Lixa;->b:Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;

    .line 1
    invoke-virtual {p1}, Laas;->onBackPressed()V

    return-void
.end method
