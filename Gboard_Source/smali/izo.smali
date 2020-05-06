.class public final synthetic Lizo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizo;->a:Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lizo;->a:Lcom/google/android/libraries/avatar/customizer/CustomizeAvatarActivity;

    .line 1
    invoke-virtual {p1}, Laas;->onBackPressed()V

    return-void
.end method
