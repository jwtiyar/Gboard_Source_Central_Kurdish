.class public final Lcjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Ljava/io/File;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/contacts/ContactsLanguageModelUpdater"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcjy;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    .line 2
    sget-object v1, Lcig;->g:Lcig;

    invoke-virtual {v1, p1}, Lcig;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Contacts.dict"

    .line 3
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjy;->c:Landroid/content/Context;

    iput-object v0, p0, Lcjy;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Lpne;
    .locals 3

    .line 6
    sget-object v0, Lpnd;->c:Lpnd;

    iget-object v1, p0, Lcjy;->b:Ljava/io/File;

    .line 7
    invoke-virtual {p0}, Lcjy;->b()Lchn;

    move-result-object v2

    invoke-virtual {v2}, Lchn;->h()Ljava/util/Locale;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcjb;->a(Lpnd;Ljava/io/File;Ljava/util/Locale;)Lpne;

    move-result-object v0

    return-object v0
.end method

.method final b()Lchn;
    .locals 1

    iget-object v0, p0, Lcjy;->c:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lchn;->a(Landroid/content/Context;)Lchn;

    move-result-object v0

    return-object v0
.end method
