.class public final synthetic Lbsp;
.super Ljava/lang/Object;

# interfaces
.implements Lafa;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsp;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p1, p0, Lbsp;->a:Landroid/app/Activity;

    sget v0, Lcom/google/android/apps/inputmethod/latin/preference/S3UnifiedImeSettingsFragment;->c:I

    .line 1
    invoke-static {p1}, Lhcj;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
