.class public final synthetic Ljmj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmj;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ljmj;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->d:I

    :cond_0
    return-void
.end method
