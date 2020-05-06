.class public abstract Lmgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lmge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmge;->a:Lmge;

    sput-object v0, Lmgi;->c:Lmge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/util/JsonWriter;
.end method

.method public abstract b()Llux;
.end method

.method public abstract c()Lmge;
.end method
