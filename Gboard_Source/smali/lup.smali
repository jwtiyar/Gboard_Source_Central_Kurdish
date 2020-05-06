.class final synthetic Llup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field static final a:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    sput-object v0, Llup;->a:Ljava/io/FilenameFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    sget p2, Lluq;->a:I

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method
