.class public final Lbqu;
.super Lete;
.source "PG"


# static fields
.field private static final b:Z


# instance fields
.field private c:Letl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ClearcutAdapterImpl"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    const-string v0, "com.google.android.apps.inputmethod.libs.swissarmyknife.ContentLogLocalWriter"

    .line 2
    invoke-static {v0}, Lkyv;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lbqu;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "LATIN_IME"

    const-string v1, "GOOGLE_KEYBOARD_COUNTERS"

    const-string v2, "ClearcutAdapterImpl"

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lete;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    sget-boolean v0, Lbqu;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqu;->c:Letl;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const v1, 0x7f1308d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lafd;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqu;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "com.google.android.apps.inputmethod.libs.swissarmyknife.ContentLogLocalWriter"

    invoke-static {v0, v2, v1}, Llad;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letl;

    iput-object v0, p0, Lbqu;->c:Letl;

    :cond_0
    return-void
.end method
