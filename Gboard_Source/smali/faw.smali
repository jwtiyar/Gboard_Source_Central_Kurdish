.class final synthetic Lfaw;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# static fields
.field static final a:Lnxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfaw;

    invoke-direct {v0}, Lfaw;-><init>()V

    sput-object v0, Lfaw;->a:Lnxv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lfay;

    .line 1
    invoke-virtual {p1}, Lfay;->k()Lkmd;

    move-result-object p1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    invoke-virtual {p1, v0}, Lkmd;->d(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
