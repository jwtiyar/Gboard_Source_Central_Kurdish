.class public final synthetic Lfdt;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field public static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfdt;

    invoke-direct {v0}, Lfdt;-><init>()V

    sput-object v0, Lfdt;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpoa;

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiSearchResultKeyboard;->a:Loky;

    iget-object p1, p1, Lpoa;->a:Ljava/lang/String;

    return-object p1
.end method
