.class final synthetic Llzd;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llzd;

    invoke-direct {v0}, Llzd;-><init>()V

    sput-object v0, Llzd;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/database/Cursor;

    .line 1
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Llvd;->a:Lolt;

    .line 3
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const-string v0, "Invalid versioned name found in %s, ignoring row..."

    const-string v1, "manifest_table"

    .line 4
    invoke-interface {p1, v0, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0, p1}, Llwz;->a(Ljava/lang/String;I)Llwz;

    move-result-object p1

    :goto_0
    return-object p1
.end method
