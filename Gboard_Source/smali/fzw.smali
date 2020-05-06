.class public final synthetic Lfzw;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 1
    new-instance v0, Lddo;

    .line 2
    invoke-static {}, Lddn;->j()Lddm;

    move-result-object v1

    const-string v2, "com.bitstrips.imoji"

    iput-object v2, v1, Lddm;->b:Ljava/lang/String;

    const-wide/16 v2, 0x3e8

    .line 3
    invoke-virtual {v1, v2, v3}, Lddm;->a(J)V

    .line 4
    invoke-virtual {v1}, Lddm;->a()Lddn;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lddo;-><init>(Landroid/content/Context;Lddn;)V

    return-object v0
.end method
