.class final synthetic Lgft;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgfv;


# direct methods
.method public constructor <init>(Lgfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgft;->a:Lgfv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgft;->a:Lgfv;

    iget-object v0, v0, Lgfv;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->f()V

    return-void
.end method
