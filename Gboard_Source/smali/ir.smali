.class public final Lir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lit;

.field static final b:Lir;

.field static final c:Lir;


# instance fields
.field public final d:Lit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lja;->a:Lit;

    sput-object v0, Lir;->a:Lit;

    const/16 v0, 0x200e

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    const/16 v0, 0x200f

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    new-instance v0, Lir;

    sget-object v1, Lir;->a:Lit;

    .line 4
    invoke-direct {v0, v1}, Lir;-><init>(Lit;)V

    sput-object v0, Lir;->b:Lir;

    new-instance v0, Lir;

    sget-object v1, Lir;->a:Lit;

    .line 5
    invoke-direct {v0, v1}, Lir;-><init>(Lit;)V

    sput-object v0, Lir;->c:Lir;

    return-void
.end method

.method public constructor <init>(Lit;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir;->d:Lit;

    return-void
.end method

.method public static a()Lir;
    .locals 3

    new-instance v0, Liq;

    .line 7
    invoke-direct {v0}, Liq;-><init>()V

    iget-object v1, v0, Liq;->b:Lit;

    sget-object v2, Lir;->a:Lit;

    if-eq v1, v2, :cond_0

    new-instance v1, Lir;

    iget-object v0, v0, Liq;->b:Lit;

    .line 8
    invoke-direct {v1, v0}, Lir;-><init>(Lit;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Liq;->a:Z

    if-nez v0, :cond_1

    sget-object v1, Lir;->b:Lir;

    goto :goto_0

    :cond_1
    sget-object v1, Lir;->c:Lir;

    :goto_0
    return-object v1
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 1

    .line 9
    invoke-static {p0}, Ljb;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
