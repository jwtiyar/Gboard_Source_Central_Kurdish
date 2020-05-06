.class final Lecl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loed;


# instance fields
.field public b:Lkju;

.field public c:J

.field public d:Ljava/lang/Class;

.field public final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    .line 1
    sget-object v1, Ldti;->E:Ldti;

    sget-object v2, Ldti;->F:Ldti;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension"

    .line 2
    invoke-static {v1, v0}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v0

    sput-object v0, Lecl;->a:Loed;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lecl;->e:Ljava/util/Set;

    return-void
.end method
